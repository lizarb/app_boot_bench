class MyAbrigSystem::MyAbrigSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrigSystem::MyAbrigSystem
  end

end
