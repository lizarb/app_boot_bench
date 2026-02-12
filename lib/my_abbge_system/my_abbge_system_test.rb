class MyAbbgeSystem::MyAbbgeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbgeSystem::MyAbbgeSystem
  end

end
