class MyAbygqSystem::MyAbygqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbygqSystem::MyAbygqSystem
  end

end
