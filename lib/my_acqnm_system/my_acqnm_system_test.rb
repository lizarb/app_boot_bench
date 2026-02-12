class MyAcqnmSystem::MyAcqnmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqnmSystem::MyAcqnmSystem
  end

end
