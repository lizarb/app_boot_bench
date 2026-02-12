class MyAbenmSystem::MyAbenmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbenmSystem::MyAbenmSystem
  end

end
