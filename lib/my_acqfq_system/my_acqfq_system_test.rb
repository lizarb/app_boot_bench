class MyAcqfqSystem::MyAcqfqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqfqSystem::MyAcqfqSystem
  end

end
