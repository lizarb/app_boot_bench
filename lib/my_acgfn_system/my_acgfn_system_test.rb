class MyAcgfnSystem::MyAcgfnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgfnSystem::MyAcgfnSystem
  end

end
