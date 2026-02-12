class MyAboueSystem::MyAboueSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboueSystem::MyAboueSystem
  end

end
