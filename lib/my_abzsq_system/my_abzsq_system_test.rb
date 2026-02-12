class MyAbzsqSystem::MyAbzsqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzsqSystem::MyAbzsqSystem
  end

end
