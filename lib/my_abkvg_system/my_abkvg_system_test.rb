class MyAbkvgSystem::MyAbkvgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkvgSystem::MyAbkvgSystem
  end

end
