class MyAcrzcSystem::MyAcrzcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrzcSystem::MyAcrzcSystem
  end

end
