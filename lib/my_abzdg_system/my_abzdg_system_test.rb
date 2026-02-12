class MyAbzdgSystem::MyAbzdgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzdgSystem::MyAbzdgSystem
  end

end
