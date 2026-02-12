class MyAcrbySystem::MyAcrbySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrbySystem::MyAcrbySystem
  end

end
