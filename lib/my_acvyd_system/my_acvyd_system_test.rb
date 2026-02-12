class MyAcvydSystem::MyAcvydSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvydSystem::MyAcvydSystem
  end

end
