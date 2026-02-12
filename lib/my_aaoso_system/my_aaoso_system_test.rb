class MyAaosoSystem::MyAaosoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaosoSystem::MyAaosoSystem
  end

end
