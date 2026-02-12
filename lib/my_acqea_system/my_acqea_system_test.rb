class MyAcqeaSystem::MyAcqeaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqeaSystem::MyAcqeaSystem
  end

end
