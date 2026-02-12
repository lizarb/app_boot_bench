class MyAbzgrSystem::MyAbzgrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzgrSystem::MyAbzgrSystem
  end

end
