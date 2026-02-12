class MyAcomhSystem::MyAcomhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcomhSystem::MyAcomhSystem
  end

end
