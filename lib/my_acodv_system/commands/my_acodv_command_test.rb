class MyAcodvSystem::MyAcodvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcodvSystem::MyAcodvCommand
    assert_equality subject.class, MyAcodvSystem::MyAcodvCommand
  end

end
