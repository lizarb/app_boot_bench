class MyAbrosSystem::MyAbrosSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrosSystem::MyAbrosSystem
  end

end
