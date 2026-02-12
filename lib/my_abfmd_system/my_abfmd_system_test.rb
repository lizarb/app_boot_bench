class MyAbfmdSystem::MyAbfmdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfmdSystem::MyAbfmdSystem
  end

end
