class MyAbzugSystem::MyAbzugSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzugSystem::MyAbzugSystem
  end

end
