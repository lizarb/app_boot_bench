class MyAaiavSystem::MyAaiavCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiavSystem::MyAaiavCommand
    assert_equality subject.class, MyAaiavSystem::MyAaiavCommand
  end

end
