class MyAbaniSystem::MyAbaniSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaniSystem::MyAbaniSystem
  end

end
