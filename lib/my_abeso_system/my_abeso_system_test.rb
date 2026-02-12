class MyAbesoSystem::MyAbesoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbesoSystem::MyAbesoSystem
  end

end
