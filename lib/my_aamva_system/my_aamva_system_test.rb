class MyAamvaSystem::MyAamvaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamvaSystem::MyAamvaSystem
  end

end
