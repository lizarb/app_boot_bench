class MyAatnhSystem::MyAatnhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatnhSystem::MyAatnhSystem
  end

end
