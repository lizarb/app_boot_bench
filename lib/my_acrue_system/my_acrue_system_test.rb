class MyAcrueSystem::MyAcrueSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrueSystem::MyAcrueSystem
  end

end
