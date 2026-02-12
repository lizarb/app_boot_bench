class MyAajaeSystem::MyAajaeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajaeSystem::MyAajaeSystem
  end

end
