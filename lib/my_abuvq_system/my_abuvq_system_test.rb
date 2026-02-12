class MyAbuvqSystem::MyAbuvqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuvqSystem::MyAbuvqSystem
  end

end
