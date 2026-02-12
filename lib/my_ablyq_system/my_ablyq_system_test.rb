class MyAblyqSystem::MyAblyqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblyqSystem::MyAblyqSystem
  end

end
