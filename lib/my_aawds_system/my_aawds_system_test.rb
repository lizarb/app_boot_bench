class MyAawdsSystem::MyAawdsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawdsSystem::MyAawdsSystem
  end

end
