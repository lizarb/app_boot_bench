class MyAazuhSystem::MyAazuhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazuhSystem::MyAazuhSystem
  end

end
