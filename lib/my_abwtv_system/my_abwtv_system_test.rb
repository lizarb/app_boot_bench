class MyAbwtvSystem::MyAbwtvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwtvSystem::MyAbwtvSystem
  end

end
