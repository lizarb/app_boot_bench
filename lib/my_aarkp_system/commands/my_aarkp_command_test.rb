class MyAarkpSystem::MyAarkpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarkpSystem::MyAarkpCommand
    assert_equality subject.class, MyAarkpSystem::MyAarkpCommand
  end

end
