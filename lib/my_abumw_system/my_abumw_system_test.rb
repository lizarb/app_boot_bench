class MyAbumwSystem::MyAbumwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbumwSystem::MyAbumwSystem
  end

end
