class MyAazbeSystem::MyAazbeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazbeSystem::MyAazbeSystem
  end

end
