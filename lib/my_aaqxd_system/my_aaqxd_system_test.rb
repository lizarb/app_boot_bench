class MyAaqxdSystem::MyAaqxdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqxdSystem::MyAaqxdSystem
  end

end
