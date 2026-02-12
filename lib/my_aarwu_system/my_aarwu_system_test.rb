class MyAarwuSystem::MyAarwuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarwuSystem::MyAarwuSystem
  end

end
