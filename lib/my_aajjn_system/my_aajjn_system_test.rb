class MyAajjnSystem::MyAajjnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajjnSystem::MyAajjnSystem
  end

end
