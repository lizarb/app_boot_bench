class MyAbpatSystem::MyAbpatSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpatSystem::MyAbpatSystem
  end

end
