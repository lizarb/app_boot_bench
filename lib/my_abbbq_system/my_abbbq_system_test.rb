class MyAbbbqSystem::MyAbbbqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbbqSystem::MyAbbbqSystem
  end

end
