class MyAcqgqSystem::MyAcqgqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqgqSystem::MyAcqgqSystem
  end

end
