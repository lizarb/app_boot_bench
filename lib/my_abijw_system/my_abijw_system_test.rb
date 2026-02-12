class MyAbijwSystem::MyAbijwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbijwSystem::MyAbijwSystem
  end

end
