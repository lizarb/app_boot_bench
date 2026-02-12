class MyAcgkpSystem::MyAcgkpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgkpSystem::MyAcgkpSystem
  end

end
