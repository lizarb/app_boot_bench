class MyAcrqqSystem::MyAcrqqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrqqSystem::MyAcrqqSystem
  end

end
