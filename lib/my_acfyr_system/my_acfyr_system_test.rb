class MyAcfyrSystem::MyAcfyrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfyrSystem::MyAcfyrSystem
  end

end
