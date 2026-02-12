class MyAcrsvSystem::MyAcrsvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrsvSystem::MyAcrsvSystem
  end

end
