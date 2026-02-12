class MyAapzzSystem::MyAapzzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapzzSystem::MyAapzzSystem
  end

end
