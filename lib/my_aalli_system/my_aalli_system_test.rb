class MyAalliSystem::MyAalliSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalliSystem::MyAalliSystem
  end

end
