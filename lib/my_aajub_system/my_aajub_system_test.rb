class MyAajubSystem::MyAajubSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajubSystem::MyAajubSystem
  end

end
