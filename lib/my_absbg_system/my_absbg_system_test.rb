class MyAbsbgSystem::MyAbsbgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsbgSystem::MyAbsbgSystem
  end

end
