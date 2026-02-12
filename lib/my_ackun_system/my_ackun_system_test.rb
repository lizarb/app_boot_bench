class MyAckunSystem::MyAckunSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckunSystem::MyAckunSystem
  end

end
