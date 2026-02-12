class MyAcrghSystem::MyAcrghSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrghSystem::MyAcrghSystem
  end

end
