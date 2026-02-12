class MyAbwaqSystem::MyAbwaqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwaqSystem::MyAbwaqSystem
  end

end
