class MyAbikhSystem::MyAbikhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbikhSystem::MyAbikhSystem
  end

end
