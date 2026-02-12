class MyAagwnSystem::MyAagwnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagwnSystem::MyAagwnSystem
  end

end
