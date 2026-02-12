class MyAbyhqSystem::MyAbyhqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyhqSystem::MyAbyhqSystem
  end

end
