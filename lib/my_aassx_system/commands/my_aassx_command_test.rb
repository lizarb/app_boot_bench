class MyAassxSystem::MyAassxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAassxSystem::MyAassxCommand
    assert_equality subject.class, MyAassxSystem::MyAassxCommand
  end

end
