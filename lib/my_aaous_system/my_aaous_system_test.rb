class MyAaousSystem::MyAaousSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaousSystem::MyAaousSystem
  end

end
