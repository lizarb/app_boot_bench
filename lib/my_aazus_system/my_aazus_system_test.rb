class MyAazusSystem::MyAazusSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazusSystem::MyAazusSystem
  end

end
