class MyAbaisSystem::MyAbaisCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaisSystem::MyAbaisCommand
    assert_equality subject.class, MyAbaisSystem::MyAbaisCommand
  end

end
