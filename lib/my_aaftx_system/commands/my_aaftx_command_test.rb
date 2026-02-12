class MyAaftxSystem::MyAaftxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaftxSystem::MyAaftxCommand
    assert_equality subject.class, MyAaftxSystem::MyAaftxCommand
  end

end
