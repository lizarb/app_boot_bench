class MyAahelSystem::MyAahelSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahelSystem::MyAahelSystem
  end

end
