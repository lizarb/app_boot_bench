class MyAbipwSystem::MyAbipwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbipwSystem::MyAbipwSystem
  end

end
