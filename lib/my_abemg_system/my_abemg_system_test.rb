class MyAbemgSystem::MyAbemgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbemgSystem::MyAbemgSystem
  end

end
