class MyAcuivSystem::MyAcuivSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuivSystem::MyAcuivSystem
  end

end
