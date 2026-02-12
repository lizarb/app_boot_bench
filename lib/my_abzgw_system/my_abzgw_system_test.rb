class MyAbzgwSystem::MyAbzgwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzgwSystem::MyAbzgwSystem
  end

end
