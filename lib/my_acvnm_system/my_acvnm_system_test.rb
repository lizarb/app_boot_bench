class MyAcvnmSystem::MyAcvnmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvnmSystem::MyAcvnmSystem
  end

end
