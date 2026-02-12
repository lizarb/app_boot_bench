class MyAclfuSystem::MyAclfuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclfuSystem::MyAclfuSystem
  end

end
