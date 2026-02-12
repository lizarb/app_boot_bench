class MyAaafpSystem::MyAaafpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaafpSystem::MyAaafpCommand
    assert_equality subject.class, MyAaafpSystem::MyAaafpCommand
  end

end
