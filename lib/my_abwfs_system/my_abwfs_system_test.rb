class MyAbwfsSystem::MyAbwfsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwfsSystem::MyAbwfsSystem
  end

end
