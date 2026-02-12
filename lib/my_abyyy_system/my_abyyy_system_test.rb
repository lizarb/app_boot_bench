class MyAbyyySystem::MyAbyyySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyyySystem::MyAbyyySystem
  end

end
