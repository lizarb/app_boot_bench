class MyAbnloSystem::MyAbnloSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnloSystem::MyAbnloSystem
  end

end
