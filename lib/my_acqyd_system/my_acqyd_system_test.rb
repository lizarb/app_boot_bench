class MyAcqydSystem::MyAcqydSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqydSystem::MyAcqydSystem
  end

end
