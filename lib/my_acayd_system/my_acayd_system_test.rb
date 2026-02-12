class MyAcaydSystem::MyAcaydSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaydSystem::MyAcaydSystem
  end

end
