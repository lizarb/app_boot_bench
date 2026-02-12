class MyAcggoSystem::MyAcggoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcggoSystem::MyAcggoSystem
  end

end
