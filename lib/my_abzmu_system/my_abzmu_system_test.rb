class MyAbzmuSystem::MyAbzmuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzmuSystem::MyAbzmuSystem
  end

end
