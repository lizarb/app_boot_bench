class MyAbavwSystem::MyAbavwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbavwSystem::MyAbavwSystem
  end

end
