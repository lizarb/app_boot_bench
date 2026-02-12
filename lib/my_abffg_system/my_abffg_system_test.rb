class MyAbffgSystem::MyAbffgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbffgSystem::MyAbffgSystem
  end

end
