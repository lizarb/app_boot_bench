class MyAburrSystem::MyAburrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAburrSystem::MyAburrSystem
  end

end
