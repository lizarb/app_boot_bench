class MyAagmaSystem::MyAagmaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagmaSystem::MyAagmaSystem
  end

end
