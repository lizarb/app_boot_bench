class MyAbezqSystem::MyAbezqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbezqSystem::MyAbezqSystem
  end

end
