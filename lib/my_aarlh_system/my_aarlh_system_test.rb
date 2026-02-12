class MyAarlhSystem::MyAarlhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarlhSystem::MyAarlhSystem
  end

end
