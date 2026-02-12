class MyAcqggSystem::MyAcqggSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqggSystem::MyAcqggSystem
  end

end
