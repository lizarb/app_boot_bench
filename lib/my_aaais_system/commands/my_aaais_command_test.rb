class MyAaaisSystem::MyAaaisCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaisSystem::MyAaaisCommand
    assert_equality subject.class, MyAaaisSystem::MyAaaisCommand
  end

end
