class MyAcqawSystem::MyAcqawSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqawSystem::MyAcqawSystem
  end

end
