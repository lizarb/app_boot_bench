class MyAasykSystem::MyAasykCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasykSystem::MyAasykCommand
    assert_equality subject.class, MyAasykSystem::MyAasykCommand
  end

end
