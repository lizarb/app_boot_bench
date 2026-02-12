class MyAajndSystem::MyAajndSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajndSystem::MyAajndSystem
  end

end
