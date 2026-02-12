class MyAbbbmSystem::MyAbbbmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbbmSystem::MyAbbbmCommand
    assert_equality subject.class, MyAbbbmSystem::MyAbbbmCommand
  end

end
