class MyAcgrhSystem::MyAcgrhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgrhSystem::MyAcgrhSystem
  end

end
