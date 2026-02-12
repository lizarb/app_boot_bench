class MyAaabeSystem::MyAaabeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaabeSystem::MyAaabeSystem
  end

end
