class MyAajapSystem::MyAajapSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajapSystem::MyAajapSystem
  end

end
