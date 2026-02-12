class MyAafusSystem::MyAafusSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafusSystem::MyAafusSystem
  end

end
