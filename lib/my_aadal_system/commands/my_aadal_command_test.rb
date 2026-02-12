class MyAadalSystem::MyAadalCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadalSystem::MyAadalCommand
    assert_equality subject.class, MyAadalSystem::MyAadalCommand
  end

end
