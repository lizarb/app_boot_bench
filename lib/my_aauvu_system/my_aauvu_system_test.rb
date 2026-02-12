class MyAauvuSystem::MyAauvuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauvuSystem::MyAauvuSystem
  end

end
