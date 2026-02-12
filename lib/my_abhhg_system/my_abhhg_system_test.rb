class MyAbhhgSystem::MyAbhhgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhhgSystem::MyAbhhgSystem
  end

end
