class MyAaimxSystem::MyAaimxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaimxSystem::MyAaimxCommand
    assert_equality subject.class, MyAaimxSystem::MyAaimxCommand
  end

end
