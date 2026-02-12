class MyAcusvSystem::MyAcusvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcusvSystem::MyAcusvSystem
  end

end
