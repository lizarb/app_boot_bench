class MyAbannSystem::MyAbannSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbannSystem::MyAbannSystem
  end

end
