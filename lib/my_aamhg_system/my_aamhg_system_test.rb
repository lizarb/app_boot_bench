class MyAamhgSystem::MyAamhgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamhgSystem::MyAamhgSystem
  end

end
