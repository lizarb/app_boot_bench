class MyAbzivSystem::MyAbzivSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzivSystem::MyAbzivSystem
  end

end
