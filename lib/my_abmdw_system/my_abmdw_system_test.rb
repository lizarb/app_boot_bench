class MyAbmdwSystem::MyAbmdwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmdwSystem::MyAbmdwSystem
  end

end
