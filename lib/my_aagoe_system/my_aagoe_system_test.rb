class MyAagoeSystem::MyAagoeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagoeSystem::MyAagoeSystem
  end

end
