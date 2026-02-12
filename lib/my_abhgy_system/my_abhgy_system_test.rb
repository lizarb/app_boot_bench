class MyAbhgySystem::MyAbhgySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhgySystem::MyAbhgySystem
  end

end
