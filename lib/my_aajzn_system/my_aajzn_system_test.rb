class MyAajznSystem::MyAajznSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajznSystem::MyAajznSystem
  end

end
