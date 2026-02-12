class MyAajrsSystem::MyAajrsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajrsSystem::MyAajrsSystem
  end

end
