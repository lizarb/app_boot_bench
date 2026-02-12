class MyAbexqSystem::MyAbexqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbexqSystem::MyAbexqSystem
  end

end
