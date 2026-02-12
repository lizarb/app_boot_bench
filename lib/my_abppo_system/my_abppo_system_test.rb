class MyAbppoSystem::MyAbppoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbppoSystem::MyAbppoSystem
  end

end
