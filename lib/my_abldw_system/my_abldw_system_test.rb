class MyAbldwSystem::MyAbldwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbldwSystem::MyAbldwSystem
  end

end
