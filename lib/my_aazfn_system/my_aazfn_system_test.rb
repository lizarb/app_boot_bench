class MyAazfnSystem::MyAazfnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazfnSystem::MyAazfnSystem
  end

end
