class MyAbgytSystem::MyAbgytSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgytSystem::MyAbgytSystem
  end

end
