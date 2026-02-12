class MyAcgwiSystem::MyAcgwiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgwiSystem::MyAcgwiSystem
  end

end
