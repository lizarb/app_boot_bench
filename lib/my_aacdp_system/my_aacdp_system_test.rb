class MyAacdpSystem::MyAacdpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacdpSystem::MyAacdpSystem
  end

end
