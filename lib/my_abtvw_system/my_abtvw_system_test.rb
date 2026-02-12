class MyAbtvwSystem::MyAbtvwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtvwSystem::MyAbtvwSystem
  end

end
