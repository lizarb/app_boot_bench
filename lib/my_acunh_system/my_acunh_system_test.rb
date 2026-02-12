class MyAcunhSystem::MyAcunhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcunhSystem::MyAcunhSystem
  end

end
