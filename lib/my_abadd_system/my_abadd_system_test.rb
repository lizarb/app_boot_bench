class MyAbaddSystem::MyAbaddSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaddSystem::MyAbaddSystem
  end

end
