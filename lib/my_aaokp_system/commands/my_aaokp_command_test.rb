class MyAaokpSystem::MyAaokpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaokpSystem::MyAaokpCommand
    assert_equality subject.class, MyAaokpSystem::MyAaokpCommand
  end

end
