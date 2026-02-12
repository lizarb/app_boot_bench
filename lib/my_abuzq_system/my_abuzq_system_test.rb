class MyAbuzqSystem::MyAbuzqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuzqSystem::MyAbuzqSystem
  end

end
