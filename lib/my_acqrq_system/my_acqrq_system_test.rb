class MyAcqrqSystem::MyAcqrqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqrqSystem::MyAcqrqSystem
  end

end
