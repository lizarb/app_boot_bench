class MyAacdrSystem::MyAacdrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacdrSystem::MyAacdrSystem
  end

end
