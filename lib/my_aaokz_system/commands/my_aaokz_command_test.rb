class MyAaokzSystem::MyAaokzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaokzSystem::MyAaokzCommand
    assert_equality subject.class, MyAaokzSystem::MyAaokzCommand
  end

end
