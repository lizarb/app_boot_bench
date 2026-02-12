class MyAcqaqSystem::MyAcqaqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqaqSystem::MyAcqaqSystem
  end

end
