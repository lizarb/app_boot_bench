class MyAbzxtSystem::MyAbzxtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzxtSystem::MyAbzxtSystem
  end

end
