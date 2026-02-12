class MyAbsglSystem::MyAbsglSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsglSystem::MyAbsglSystem
  end

end
