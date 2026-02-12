class MyAajgrSystem::MyAajgrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajgrSystem::MyAajgrSystem
  end

end
