class MyAcbevSystem::MyAcbevSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbevSystem::MyAcbevSystem
  end

end
