class MyAbplwSystem::MyAbplwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbplwSystem::MyAbplwSystem
  end

end
