class MyAbexwSystem::MyAbexwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbexwSystem::MyAbexwSystem
  end

end
