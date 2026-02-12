class MyAcgecSystem::MyAcgecSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgecSystem::MyAcgecSystem
  end

end
