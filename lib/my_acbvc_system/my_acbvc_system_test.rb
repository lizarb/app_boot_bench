class MyAcbvcSystem::MyAcbvcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbvcSystem::MyAcbvcSystem
  end

end
