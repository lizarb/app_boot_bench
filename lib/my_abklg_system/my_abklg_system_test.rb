class MyAbklgSystem::MyAbklgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbklgSystem::MyAbklgSystem
  end

end
