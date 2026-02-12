class MyAbheiSystem::MyAbheiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbheiSystem::MyAbheiSystem
  end

end
