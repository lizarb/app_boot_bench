class MyAajsvSystem::MyAajsvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajsvSystem::MyAajsvSystem
  end

end
