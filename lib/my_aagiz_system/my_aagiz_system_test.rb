class MyAagizSystem::MyAagizSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagizSystem::MyAagizSystem
  end

end
