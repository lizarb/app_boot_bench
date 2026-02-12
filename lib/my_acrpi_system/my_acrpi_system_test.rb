class MyAcrpiSystem::MyAcrpiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrpiSystem::MyAcrpiSystem
  end

end
