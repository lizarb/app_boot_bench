class MyAazjnSystem::MyAazjnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazjnSystem::MyAazjnSystem
  end

end
