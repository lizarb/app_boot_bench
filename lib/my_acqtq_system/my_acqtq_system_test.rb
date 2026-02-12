class MyAcqtqSystem::MyAcqtqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqtqSystem::MyAcqtqSystem
  end

end
