class MyAbexpSystem::MyAbexpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbexpSystem::MyAbexpSystem
  end

end
