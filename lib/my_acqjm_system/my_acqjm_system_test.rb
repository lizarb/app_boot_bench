class MyAcqjmSystem::MyAcqjmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqjmSystem::MyAcqjmSystem
  end

end
