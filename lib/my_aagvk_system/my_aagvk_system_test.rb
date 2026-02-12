class MyAagvkSystem::MyAagvkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagvkSystem::MyAagvkSystem
  end

end
