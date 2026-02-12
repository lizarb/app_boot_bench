class MyAbopwSystem::MyAbopwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbopwSystem::MyAbopwSystem
  end

end
