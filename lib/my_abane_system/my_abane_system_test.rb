class MyAbaneSystem::MyAbaneSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaneSystem::MyAbaneSystem
  end

end
