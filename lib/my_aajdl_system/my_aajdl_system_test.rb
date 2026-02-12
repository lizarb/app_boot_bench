class MyAajdlSystem::MyAajdlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajdlSystem::MyAajdlSystem
  end

end
