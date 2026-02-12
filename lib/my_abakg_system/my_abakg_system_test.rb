class MyAbakgSystem::MyAbakgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbakgSystem::MyAbakgSystem
  end

end
