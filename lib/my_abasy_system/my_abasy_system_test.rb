class MyAbasySystem::MyAbasySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbasySystem::MyAbasySystem
  end

end
