class MyAbwytSystem::MyAbwytSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwytSystem::MyAbwytSystem
  end

end
