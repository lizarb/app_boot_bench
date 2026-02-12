class MyAaydrSystem::MyAaydrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaydrSystem::MyAaydrSystem
  end

end
