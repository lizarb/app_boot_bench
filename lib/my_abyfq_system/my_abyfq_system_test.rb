class MyAbyfqSystem::MyAbyfqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyfqSystem::MyAbyfqSystem
  end

end
