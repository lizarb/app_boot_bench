class MyAahhpSystem::MyAahhpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahhpSystem::MyAahhpCommand
    assert_equality subject.class, MyAahhpSystem::MyAahhpCommand
  end

end
