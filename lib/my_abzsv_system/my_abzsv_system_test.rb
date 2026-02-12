class MyAbzsvSystem::MyAbzsvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzsvSystem::MyAbzsvSystem
  end

end
