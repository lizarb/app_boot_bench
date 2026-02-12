class MyAbjtgSystem::MyAbjtgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjtgSystem::MyAbjtgSystem
  end

end
