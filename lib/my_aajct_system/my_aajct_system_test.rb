class MyAajctSystem::MyAajctSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajctSystem::MyAajctSystem
  end

end
