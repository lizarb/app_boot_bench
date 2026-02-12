class MyAbklqSystem::MyAbklqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbklqSystem::MyAbklqSystem
  end

end
