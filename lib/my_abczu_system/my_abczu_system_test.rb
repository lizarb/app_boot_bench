class MyAbczuSystem::MyAbczuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbczuSystem::MyAbczuSystem
  end

end
