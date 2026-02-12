class MyAaufuSystem::MyAaufuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaufuSystem::MyAaufuSystem
  end

end
