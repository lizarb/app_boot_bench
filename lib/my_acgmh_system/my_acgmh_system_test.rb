class MyAcgmhSystem::MyAcgmhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgmhSystem::MyAcgmhSystem
  end

end
