class MyAbavgSystem::MyAbavgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbavgSystem::MyAbavgSystem
  end

end
