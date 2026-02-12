class MyAcavcSystem::MyAcavcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcavcSystem::MyAcavcSystem
  end

end
