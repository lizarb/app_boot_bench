class MyAbgkhSystem::MyAbgkhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgkhSystem::MyAbgkhSystem
  end

end
