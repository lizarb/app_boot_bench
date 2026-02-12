class MyAaipdSystem::MyAaipdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaipdSystem::MyAaipdCommand
    assert_equality subject.class, MyAaipdSystem::MyAaipdCommand
  end

end
