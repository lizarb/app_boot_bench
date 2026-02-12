class MyAbagySystem::MyAbagySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbagySystem::MyAbagySystem
  end

end
