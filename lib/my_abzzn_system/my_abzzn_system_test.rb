class MyAbzznSystem::MyAbzznSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzznSystem::MyAbzznSystem
  end

end
