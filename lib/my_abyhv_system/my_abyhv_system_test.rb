class MyAbyhvSystem::MyAbyhvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyhvSystem::MyAbyhvSystem
  end

end
