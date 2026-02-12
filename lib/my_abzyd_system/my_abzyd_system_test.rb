class MyAbzydSystem::MyAbzydSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzydSystem::MyAbzydSystem
  end

end
