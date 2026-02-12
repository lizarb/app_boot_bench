class MyAbzlwSystem::MyAbzlwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzlwSystem::MyAbzlwSystem
  end

end
