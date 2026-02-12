class MyAcbmaSystem::MyAcbmaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbmaSystem::MyAcbmaSystem
  end

end
