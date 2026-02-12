class MyAatqhSystem::MyAatqhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatqhSystem::MyAatqhSystem
  end

end
