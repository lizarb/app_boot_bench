class MyAarnhSystem::MyAarnhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarnhSystem::MyAarnhSystem
  end

end
