class MyAajeoSystem::MyAajeoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajeoSystem::MyAajeoSystem
  end

end
