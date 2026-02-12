class MyAayfpSystem::MyAayfpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayfpSystem::MyAayfpCommand
    assert_equality subject.class, MyAayfpSystem::MyAayfpCommand
  end

end
