class MyAbmpwSystem::MyAbmpwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmpwSystem::MyAbmpwSystem
  end

end
