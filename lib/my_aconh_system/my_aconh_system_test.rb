class MyAconhSystem::MyAconhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAconhSystem::MyAconhSystem
  end

end
