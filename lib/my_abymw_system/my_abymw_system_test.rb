class MyAbymwSystem::MyAbymwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbymwSystem::MyAbymwSystem
  end

end
