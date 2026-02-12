class MyAbzxsSystem::MyAbzxsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzxsSystem::MyAbzxsSystem
  end

end
