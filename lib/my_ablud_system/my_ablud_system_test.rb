class MyAbludSystem::MyAbludSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbludSystem::MyAbludSystem
  end

end
