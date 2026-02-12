class MyAbppwSystem::MyAbppwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbppwSystem::MyAbppwSystem
  end

end
