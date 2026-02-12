class MyAbaqgSystem::MyAbaqgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaqgSystem::MyAbaqgSystem
  end

end
