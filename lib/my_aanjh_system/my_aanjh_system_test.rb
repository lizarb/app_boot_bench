class MyAanjhSystem::MyAanjhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanjhSystem::MyAanjhSystem
  end

end
