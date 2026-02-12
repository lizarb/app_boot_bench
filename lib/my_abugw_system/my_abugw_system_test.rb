class MyAbugwSystem::MyAbugwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbugwSystem::MyAbugwSystem
  end

end
