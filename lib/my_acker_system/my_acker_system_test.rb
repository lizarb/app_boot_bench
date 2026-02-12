class MyAckerSystem::MyAckerSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckerSystem::MyAckerSystem
  end

end
