class MyAbqilSystem::MyAbqilSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqilSystem::MyAbqilSystem
  end

end
