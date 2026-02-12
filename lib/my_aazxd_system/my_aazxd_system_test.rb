class MyAazxdSystem::MyAazxdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazxdSystem::MyAazxdSystem
  end

end
