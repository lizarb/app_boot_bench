class MyAampeSystem::MyAampeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAampeSystem::MyAampeSystem
  end

end
