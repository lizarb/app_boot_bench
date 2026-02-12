class MyAakcvSystem::MyAakcvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakcvSystem::MyAakcvCommand
    assert_equality subject.class, MyAakcvSystem::MyAakcvCommand
  end

end
