class MyAajusSystem::MyAajusSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajusSystem::MyAajusSystem
  end

end
