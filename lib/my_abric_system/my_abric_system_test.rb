class MyAbricSystem::MyAbricSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbricSystem::MyAbricSystem
  end

end
