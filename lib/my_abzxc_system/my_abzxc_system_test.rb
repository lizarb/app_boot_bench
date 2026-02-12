class MyAbzxcSystem::MyAbzxcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzxcSystem::MyAbzxcSystem
  end

end
