class MyAbimaSystem::MyAbimaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbimaSystem::MyAbimaSystem
  end

end
