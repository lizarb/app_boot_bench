class MyAcgdrSystem::MyAcgdrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgdrSystem::MyAcgdrSystem
  end

end
