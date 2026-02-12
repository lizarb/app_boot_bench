class MyAbrovSystem::MyAbrovSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrovSystem::MyAbrovSystem
  end

end
