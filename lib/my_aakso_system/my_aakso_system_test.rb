class MyAaksoSystem::MyAaksoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaksoSystem::MyAaksoSystem
  end

end
