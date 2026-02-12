class MyAaczrSystem::MyAaczrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaczrSystem::MyAaczrSystem
  end

end
