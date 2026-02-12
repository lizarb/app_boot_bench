class MyAaldlSystem::MyAaldlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaldlSystem::MyAaldlSystem
  end

end
