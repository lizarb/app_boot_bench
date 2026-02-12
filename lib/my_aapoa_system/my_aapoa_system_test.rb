class MyAapoaSystem::MyAapoaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapoaSystem::MyAapoaSystem
  end

end
