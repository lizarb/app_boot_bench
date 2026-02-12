class MyActdqSystem::MyActdqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActdqSystem::MyActdqSystem
  end

end
