class MyAbfjwSystem::MyAbfjwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfjwSystem::MyAbfjwSystem
  end

end
