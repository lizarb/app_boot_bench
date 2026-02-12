class MyAcfvzSystem::MyAcfvzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfvzSystem::MyAcfvzCommand
    assert_equality subject.class, MyAcfvzSystem::MyAcfvzCommand
  end

end
