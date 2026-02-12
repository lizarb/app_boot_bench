class MyAcqoySystem::MyAcqoySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqoySystem::MyAcqoySystem
  end

end
