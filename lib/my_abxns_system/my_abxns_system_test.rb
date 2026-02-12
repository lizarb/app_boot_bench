class MyAbxnsSystem::MyAbxnsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxnsSystem::MyAbxnsSystem
  end

end
