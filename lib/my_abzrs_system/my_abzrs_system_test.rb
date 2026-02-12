class MyAbzrsSystem::MyAbzrsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzrsSystem::MyAbzrsSystem
  end

end
