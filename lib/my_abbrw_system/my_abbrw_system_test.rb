class MyAbbrwSystem::MyAbbrwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbrwSystem::MyAbbrwSystem
  end

end
