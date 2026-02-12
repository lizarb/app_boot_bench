class MyAbpugSystem::MyAbpugSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpugSystem::MyAbpugSystem
  end

end
