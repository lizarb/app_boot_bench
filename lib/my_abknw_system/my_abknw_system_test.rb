class MyAbknwSystem::MyAbknwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbknwSystem::MyAbknwSystem
  end

end
