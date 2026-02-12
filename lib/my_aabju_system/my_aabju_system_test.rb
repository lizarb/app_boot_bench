class MyAabjuSystem::MyAabjuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabjuSystem::MyAabjuSystem
  end

end
