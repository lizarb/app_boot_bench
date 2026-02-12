class MyAadusSystem::MyAadusSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadusSystem::MyAadusSystem
  end

end
