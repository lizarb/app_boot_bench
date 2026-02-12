class MyAclfhSystem::MyAclfhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclfhSystem::MyAclfhSystem
  end

end
