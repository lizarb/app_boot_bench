class MyAaifjSystem::MyAaifjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaifjSystem::MyAaifjCommand
    assert_equality subject.class, MyAaifjSystem::MyAaifjCommand
  end

end
