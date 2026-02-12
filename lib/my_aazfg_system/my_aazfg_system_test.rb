class MyAazfgSystem::MyAazfgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazfgSystem::MyAazfgSystem
  end

end
