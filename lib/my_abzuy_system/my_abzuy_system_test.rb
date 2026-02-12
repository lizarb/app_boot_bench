class MyAbzuySystem::MyAbzuySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzuySystem::MyAbzuySystem
  end

end
