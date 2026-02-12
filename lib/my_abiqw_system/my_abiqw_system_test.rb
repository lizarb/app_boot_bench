class MyAbiqwSystem::MyAbiqwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiqwSystem::MyAbiqwSystem
  end

end
