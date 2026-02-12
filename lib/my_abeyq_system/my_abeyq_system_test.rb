class MyAbeyqSystem::MyAbeyqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeyqSystem::MyAbeyqSystem
  end

end
