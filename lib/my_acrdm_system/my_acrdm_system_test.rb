class MyAcrdmSystem::MyAcrdmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrdmSystem::MyAcrdmSystem
  end

end
