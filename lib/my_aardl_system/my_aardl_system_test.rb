class MyAardlSystem::MyAardlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAardlSystem::MyAardlSystem
  end

end
