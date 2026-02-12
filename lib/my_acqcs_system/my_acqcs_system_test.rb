class MyAcqcsSystem::MyAcqcsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqcsSystem::MyAcqcsSystem
  end

end
