class MyAbkkwSystem::MyAbkkwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkkwSystem::MyAbkkwSystem
  end

end
