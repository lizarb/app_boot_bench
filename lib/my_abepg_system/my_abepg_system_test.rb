class MyAbepgSystem::MyAbepgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbepgSystem::MyAbepgSystem
  end

end
