class MyAcashSystem::MyAcashCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcashSystem::MyAcashCommand
    assert_equality subject.class, MyAcashSystem::MyAcashCommand
  end

end
