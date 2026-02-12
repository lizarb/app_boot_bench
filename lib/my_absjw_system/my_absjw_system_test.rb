class MyAbsjwSystem::MyAbsjwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsjwSystem::MyAbsjwSystem
  end

end
