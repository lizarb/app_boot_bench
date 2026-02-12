class MyAbbnqSystem::MyAbbnqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbnqSystem::MyAbbnqSystem
  end

end
