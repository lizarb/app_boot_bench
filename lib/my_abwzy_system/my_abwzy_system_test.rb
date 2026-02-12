class MyAbwzySystem::MyAbwzySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwzySystem::MyAbwzySystem
  end

end
