class MyAbzhuSystem::MyAbzhuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzhuSystem::MyAbzhuSystem
  end

end
