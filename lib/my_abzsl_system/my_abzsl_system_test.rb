class MyAbzslSystem::MyAbzslSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzslSystem::MyAbzslSystem
  end

end
