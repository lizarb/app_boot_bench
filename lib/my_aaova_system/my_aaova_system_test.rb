class MyAaovaSystem::MyAaovaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaovaSystem::MyAaovaSystem
  end

end
