class MyAbzfwSystem::MyAbzfwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzfwSystem::MyAbzfwSystem
  end

end
