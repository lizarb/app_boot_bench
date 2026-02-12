class MyAbffqSystem::MyAbffqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbffqSystem::MyAbffqSystem
  end

end
