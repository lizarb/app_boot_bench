class MyAcrurSystem::MyAcrurSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrurSystem::MyAcrurSystem
  end

end
