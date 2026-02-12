class MyAagvlSystem::MyAagvlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagvlSystem::MyAagvlSystem
  end

end
