class MyAbowwSystem::MyAbowwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbowwSystem::MyAbowwSystem
  end

end
