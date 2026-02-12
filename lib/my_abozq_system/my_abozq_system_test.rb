class MyAbozqSystem::MyAbozqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbozqSystem::MyAbozqSystem
  end

end
