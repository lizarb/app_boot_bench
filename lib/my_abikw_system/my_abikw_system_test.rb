class MyAbikwSystem::MyAbikwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbikwSystem::MyAbikwSystem
  end

end
