class MyAcqhqSystem::MyAcqhqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqhqSystem::MyAcqhqSystem
  end

end
