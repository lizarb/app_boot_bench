class MyAbzukSystem::MyAbzukSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzukSystem::MyAbzukSystem
  end

end
