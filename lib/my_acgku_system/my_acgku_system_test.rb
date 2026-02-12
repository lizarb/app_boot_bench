class MyAcgkuSystem::MyAcgkuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgkuSystem::MyAcgkuSystem
  end

end
