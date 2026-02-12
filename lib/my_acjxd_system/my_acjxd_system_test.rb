class MyAcjxdSystem::MyAcjxdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjxdSystem::MyAcjxdSystem
  end

end
