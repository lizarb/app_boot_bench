class MyAcgdnSystem::MyAcgdnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgdnSystem::MyAcgdnSystem
  end

end
