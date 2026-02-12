class MyAbsahSystem::MyAbsahSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsahSystem::MyAbsahSystem
  end

end
