class MyAbrnwSystem::MyAbrnwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrnwSystem::MyAbrnwSystem
  end

end
