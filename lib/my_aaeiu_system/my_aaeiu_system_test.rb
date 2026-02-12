class MyAaeiuSystem::MyAaeiuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeiuSystem::MyAaeiuSystem
  end

end
