class MyAajbeSystem::MyAajbeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajbeSystem::MyAajbeSystem
  end

end
