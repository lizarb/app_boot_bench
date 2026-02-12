class MyAbsmwSystem::MyAbsmwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsmwSystem::MyAbsmwSystem
  end

end
