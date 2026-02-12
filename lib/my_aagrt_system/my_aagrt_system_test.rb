class MyAagrtSystem::MyAagrtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagrtSystem::MyAagrtSystem
  end

end
