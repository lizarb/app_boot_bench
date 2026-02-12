class MyAbzgxSystem::MyAbzgxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzgxSystem::MyAbzgxSystem
  end

end
