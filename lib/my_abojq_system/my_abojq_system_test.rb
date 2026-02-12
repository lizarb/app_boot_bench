class MyAbojqSystem::MyAbojqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbojqSystem::MyAbojqSystem
  end

end
