class MyAcqugSystem::MyAcqugSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqugSystem::MyAcqugSystem
  end

end
