class MyAbfwwSystem::MyAbfwwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfwwSystem::MyAbfwwSystem
  end

end
