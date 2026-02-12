class MyAcunmSystem::MyAcunmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcunmSystem::MyAcunmSystem
  end

end
