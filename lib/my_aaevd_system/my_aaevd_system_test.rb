class MyAaevdSystem::MyAaevdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaevdSystem::MyAaevdSystem
  end

end
