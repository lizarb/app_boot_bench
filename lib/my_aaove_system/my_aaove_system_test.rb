class MyAaoveSystem::MyAaoveSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoveSystem::MyAaoveSystem
  end

end
