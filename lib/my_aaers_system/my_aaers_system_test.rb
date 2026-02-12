class MyAaersSystem::MyAaersSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaersSystem::MyAaersSystem
  end

end
