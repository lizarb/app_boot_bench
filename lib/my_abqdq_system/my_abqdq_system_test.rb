class MyAbqdqSystem::MyAbqdqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqdqSystem::MyAbqdqSystem
  end

end
