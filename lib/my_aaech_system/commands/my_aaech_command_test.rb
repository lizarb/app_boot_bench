class MyAaechSystem::MyAaechCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaechSystem::MyAaechCommand
    assert_equality subject.class, MyAaechSystem::MyAaechCommand
  end

end
