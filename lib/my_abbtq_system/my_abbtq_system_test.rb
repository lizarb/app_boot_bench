class MyAbbtqSystem::MyAbbtqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbtqSystem::MyAbbtqSystem
  end

end
