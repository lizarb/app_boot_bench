class MyAbodgSystem::MyAbodgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbodgSystem::MyAbodgSystem
  end

end
