class MyAcuohSystem::MyAcuohSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuohSystem::MyAcuohSystem
  end

end
