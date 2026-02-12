class MyAbberSystem::MyAbberSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbberSystem::MyAbberSystem
  end

end
