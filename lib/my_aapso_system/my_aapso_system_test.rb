class MyAapsoSystem::MyAapsoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapsoSystem::MyAapsoSystem
  end

end
