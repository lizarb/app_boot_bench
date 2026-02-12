class MyAbdzaSystem::MyAbdzaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdzaSystem::MyAbdzaSystem
  end

end
