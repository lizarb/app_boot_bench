class MyAcuehSystem::MyAcuehSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuehSystem::MyAcuehSystem
  end

end
