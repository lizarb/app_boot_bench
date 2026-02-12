class MyAcujsSystem::MyAcujsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcujsSystem::MyAcujsCommand
    assert_equality subject.class, MyAcujsSystem::MyAcujsCommand
  end

end
