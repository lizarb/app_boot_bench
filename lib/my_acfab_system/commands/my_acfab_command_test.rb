class MyAcfabSystem::MyAcfabCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfabSystem::MyAcfabCommand
    assert_equality subject.class, MyAcfabSystem::MyAcfabCommand
  end

end
