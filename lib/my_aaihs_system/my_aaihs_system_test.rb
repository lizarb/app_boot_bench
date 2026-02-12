class MyAaihsSystem::MyAaihsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaihsSystem::MyAaihsSystem
  end

end
