class MyAbdfwSystem::MyAbdfwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdfwSystem::MyAbdfwSystem
  end

end
