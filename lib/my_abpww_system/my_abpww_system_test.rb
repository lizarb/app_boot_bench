class MyAbpwwSystem::MyAbpwwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpwwSystem::MyAbpwwSystem
  end

end
