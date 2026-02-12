class MyAawwsSystem::MyAawwsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawwsSystem::MyAawwsSystem
  end

end
