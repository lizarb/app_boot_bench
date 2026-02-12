class MyAbndwSystem::MyAbndwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbndwSystem::MyAbndwSystem
  end

end
