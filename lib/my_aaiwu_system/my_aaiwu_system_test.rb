class MyAaiwuSystem::MyAaiwuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiwuSystem::MyAaiwuSystem
  end

end
