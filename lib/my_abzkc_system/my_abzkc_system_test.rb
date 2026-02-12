class MyAbzkcSystem::MyAbzkcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzkcSystem::MyAbzkcSystem
  end

end
