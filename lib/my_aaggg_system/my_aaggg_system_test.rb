class MyAagggSystem::MyAagggSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagggSystem::MyAagggSystem
  end

end
