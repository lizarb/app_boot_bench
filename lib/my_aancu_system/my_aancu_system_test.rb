class MyAancuSystem::MyAancuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAancuSystem::MyAancuSystem
  end

end
