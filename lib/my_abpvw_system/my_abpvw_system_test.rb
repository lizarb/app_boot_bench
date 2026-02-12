class MyAbpvwSystem::MyAbpvwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpvwSystem::MyAbpvwSystem
  end

end
