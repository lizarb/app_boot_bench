class MyAaykdSystem::MyAaykdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaykdSystem::MyAaykdSystem
  end

end
