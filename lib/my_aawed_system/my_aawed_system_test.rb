class MyAawedSystem::MyAawedSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawedSystem::MyAawedSystem
  end

end
