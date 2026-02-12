class MyAbsajSystem::MyAbsajCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsajSystem::MyAbsajCommand
    assert_equality subject.class, MyAbsajSystem::MyAbsajCommand
  end

end
