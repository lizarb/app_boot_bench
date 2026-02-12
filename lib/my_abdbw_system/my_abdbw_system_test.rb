class MyAbdbwSystem::MyAbdbwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdbwSystem::MyAbdbwSystem
  end

end
