class MyAbdinSystem::MyAbdinSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdinSystem::MyAbdinSystem
  end

end
