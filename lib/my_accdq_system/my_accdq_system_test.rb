class MyAccdqSystem::MyAccdqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccdqSystem::MyAccdqSystem
  end

end
