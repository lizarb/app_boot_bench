class MyAbldqSystem::MyAbldqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbldqSystem::MyAbldqSystem
  end

end
