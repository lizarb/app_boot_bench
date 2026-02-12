class MyAcaisSystem::MyAcaisCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaisSystem::MyAcaisCommand
    assert_equality subject.class, MyAcaisSystem::MyAcaisCommand
  end

end
