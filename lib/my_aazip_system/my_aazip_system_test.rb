class MyAazipSystem::MyAazipSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazipSystem::MyAazipSystem
  end

end
