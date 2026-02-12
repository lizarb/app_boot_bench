class MyAcmlhSystem::MyAcmlhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmlhSystem::MyAcmlhSystem
  end

end
