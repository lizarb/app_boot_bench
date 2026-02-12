class MyAcgdgSystem::MyAcgdgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgdgSystem::MyAcgdgSystem
  end

end
