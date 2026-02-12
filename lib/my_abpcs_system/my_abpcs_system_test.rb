class MyAbpcsSystem::MyAbpcsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpcsSystem::MyAbpcsSystem
  end

end
