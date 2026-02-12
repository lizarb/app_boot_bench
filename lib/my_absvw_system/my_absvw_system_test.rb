class MyAbsvwSystem::MyAbsvwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsvwSystem::MyAbsvwSystem
  end

end
