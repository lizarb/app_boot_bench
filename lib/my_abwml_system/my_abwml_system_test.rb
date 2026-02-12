class MyAbwmlSystem::MyAbwmlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwmlSystem::MyAbwmlSystem
  end

end
