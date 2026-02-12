class MyAbejwSystem::MyAbejwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbejwSystem::MyAbejwSystem
  end

end
