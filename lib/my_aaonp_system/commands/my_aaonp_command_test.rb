class MyAaonpSystem::MyAaonpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaonpSystem::MyAaonpCommand
    assert_equality subject.class, MyAaonpSystem::MyAaonpCommand
  end

end
