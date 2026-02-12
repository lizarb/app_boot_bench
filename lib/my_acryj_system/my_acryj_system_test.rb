class MyAcryjSystem::MyAcryjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcryjSystem::MyAcryjSystem
  end

end
