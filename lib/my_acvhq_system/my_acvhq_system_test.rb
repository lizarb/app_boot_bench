class MyAcvhqSystem::MyAcvhqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvhqSystem::MyAcvhqSystem
  end

end
