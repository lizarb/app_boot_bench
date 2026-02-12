class MyAcsztSystem::MyAcsztSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsztSystem::MyAcsztSystem
  end

end
