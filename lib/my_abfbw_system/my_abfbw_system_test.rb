class MyAbfbwSystem::MyAbfbwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfbwSystem::MyAbfbwSystem
  end

end
