class MyAcqewSystem::MyAcqewSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqewSystem::MyAcqewSystem
  end

end
