class MyAcoqwSystem::MyAcoqwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoqwSystem::MyAcoqwSystem
  end

end
