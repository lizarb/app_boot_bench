class MyAcqxqSystem::MyAcqxqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqxqSystem::MyAcqxqSystem
  end

end
