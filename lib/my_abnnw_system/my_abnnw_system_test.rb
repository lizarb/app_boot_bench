class MyAbnnwSystem::MyAbnnwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnnwSystem::MyAbnnwSystem
  end

end
