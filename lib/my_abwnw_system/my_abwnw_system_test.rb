class MyAbwnwSystem::MyAbwnwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwnwSystem::MyAbwnwSystem
  end

end
