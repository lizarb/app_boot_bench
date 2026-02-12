class MyAbzecSystem::MyAbzecSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzecSystem::MyAbzecSystem
  end

end
