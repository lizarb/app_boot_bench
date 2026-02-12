class MyAbzevSystem::MyAbzevSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzevSystem::MyAbzevSystem
  end

end
