class MyAcvcsSystem::MyAcvcsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvcsSystem::MyAcvcsSystem
  end

end
