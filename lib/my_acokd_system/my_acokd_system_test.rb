class MyAcokdSystem::MyAcokdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcokdSystem::MyAcokdSystem
  end

end
