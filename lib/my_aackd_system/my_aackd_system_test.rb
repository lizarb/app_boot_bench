class MyAackdSystem::MyAackdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAackdSystem::MyAackdSystem
  end

end
