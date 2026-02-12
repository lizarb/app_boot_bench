class MyAbzfdSystem::MyAbzfdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzfdSystem::MyAbzfdSystem
  end

end
