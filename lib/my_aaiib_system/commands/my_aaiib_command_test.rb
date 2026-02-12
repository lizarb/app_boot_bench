class MyAaiibSystem::MyAaiibCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiibSystem::MyAaiibCommand
    assert_equality subject.class, MyAaiibSystem::MyAaiibCommand
  end

end
