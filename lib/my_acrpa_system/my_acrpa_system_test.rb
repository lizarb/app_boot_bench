class MyAcrpaSystem::MyAcrpaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrpaSystem::MyAcrpaSystem
  end

end
