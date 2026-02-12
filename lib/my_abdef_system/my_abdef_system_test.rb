class MyAbdefSystem::MyAbdefSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdefSystem::MyAbdefSystem
  end

end
