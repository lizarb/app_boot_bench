class MyAcrspSystem::MyAcrspSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrspSystem::MyAcrspSystem
  end

end
