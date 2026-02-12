class MyAbbwnSystem::MyAbbwnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbwnSystem::MyAbbwnSystem
  end

end
