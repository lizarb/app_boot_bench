class MyAbhdqSystem::MyAbhdqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhdqSystem::MyAbhdqSystem
  end

end
