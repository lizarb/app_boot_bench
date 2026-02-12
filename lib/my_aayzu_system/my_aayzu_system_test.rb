class MyAayzuSystem::MyAayzuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayzuSystem::MyAayzuSystem
  end

end
