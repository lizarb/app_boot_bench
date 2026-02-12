class MyAajmuSystem::MyAajmuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajmuSystem::MyAajmuSystem
  end

end
