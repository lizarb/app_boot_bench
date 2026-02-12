class MyAceldSystem::MyAceldSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceldSystem::MyAceldSystem
  end

end
