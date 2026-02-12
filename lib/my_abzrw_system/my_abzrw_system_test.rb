class MyAbzrwSystem::MyAbzrwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzrwSystem::MyAbzrwSystem
  end

end
