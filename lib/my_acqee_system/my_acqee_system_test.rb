class MyAcqeeSystem::MyAcqeeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqeeSystem::MyAcqeeSystem
  end

end
