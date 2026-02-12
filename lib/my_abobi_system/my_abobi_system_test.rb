class MyAbobiSystem::MyAbobiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbobiSystem::MyAbobiSystem
  end

end
