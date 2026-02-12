class MyAbsnwSystem::MyAbsnwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsnwSystem::MyAbsnwSystem
  end

end
