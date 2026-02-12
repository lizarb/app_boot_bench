class MyAbsnsSystem::MyAbsnsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsnsSystem::MyAbsnsSystem
  end

end
