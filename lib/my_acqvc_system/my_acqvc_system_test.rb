class MyAcqvcSystem::MyAcqvcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqvcSystem::MyAcqvcSystem
  end

end
