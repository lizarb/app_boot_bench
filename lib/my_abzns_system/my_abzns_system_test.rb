class MyAbznsSystem::MyAbznsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbznsSystem::MyAbznsSystem
  end

end
