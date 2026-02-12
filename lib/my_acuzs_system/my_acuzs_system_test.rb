class MyAcuzsSystem::MyAcuzsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuzsSystem::MyAcuzsSystem
  end

end
