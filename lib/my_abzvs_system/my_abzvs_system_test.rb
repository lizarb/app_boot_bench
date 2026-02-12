class MyAbzvsSystem::MyAbzvsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzvsSystem::MyAbzvsSystem
  end

end
