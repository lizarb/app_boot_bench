class MyAcrntSystem::MyAcrntSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrntSystem::MyAcrntSystem
  end

end
