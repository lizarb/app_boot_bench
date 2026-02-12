class MyAaimvSystem::MyAaimvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaimvSystem::MyAaimvCommand
    assert_equality subject.class, MyAaimvSystem::MyAaimvCommand
  end

end
