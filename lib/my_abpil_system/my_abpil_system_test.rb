class MyAbpilSystem::MyAbpilSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpilSystem::MyAbpilSystem
  end

end
