class MyAbzwxSystem::MyAbzwxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzwxSystem::MyAbzwxSystem
  end

end
