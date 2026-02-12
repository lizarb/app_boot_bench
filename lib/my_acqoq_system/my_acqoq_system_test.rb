class MyAcqoqSystem::MyAcqoqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqoqSystem::MyAcqoqSystem
  end

end
