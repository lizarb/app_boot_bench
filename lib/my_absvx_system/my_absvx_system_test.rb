class MyAbsvxSystem::MyAbsvxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsvxSystem::MyAbsvxSystem
  end

end
