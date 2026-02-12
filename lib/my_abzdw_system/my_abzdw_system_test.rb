class MyAbzdwSystem::MyAbzdwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzdwSystem::MyAbzdwSystem
  end

end
