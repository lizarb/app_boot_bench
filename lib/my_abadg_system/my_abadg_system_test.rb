class MyAbadgSystem::MyAbadgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbadgSystem::MyAbadgSystem
  end

end
