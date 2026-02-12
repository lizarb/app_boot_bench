class MyAbzizSystem::MyAbzizSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzizSystem::MyAbzizSystem
  end

end
