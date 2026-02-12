class MyAbizoSystem::MyAbizoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbizoSystem::MyAbizoSystem
  end

end
