class MyAcgsvSystem::MyAcgsvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgsvSystem::MyAcgsvSystem
  end

end
