class MyAaifhSystem::MyAaifhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaifhSystem::MyAaifhSystem
  end

end
