class MyAanjsSystem::MyAanjsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanjsSystem::MyAanjsSystem
  end

end
