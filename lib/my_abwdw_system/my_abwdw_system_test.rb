class MyAbwdwSystem::MyAbwdwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwdwSystem::MyAbwdwSystem
  end

end
