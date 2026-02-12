class MyAbzxnSystem::MyAbzxnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzxnSystem::MyAbzxnSystem
  end

end
