class MyAabxdSystem::MyAabxdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabxdSystem::MyAabxdSystem
  end

end
