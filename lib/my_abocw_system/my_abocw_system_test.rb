class MyAbocwSystem::MyAbocwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbocwSystem::MyAbocwSystem
  end

end
