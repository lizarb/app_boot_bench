class MyAcfbhSystem::MyAcfbhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfbhSystem::MyAcfbhSystem
  end

end
