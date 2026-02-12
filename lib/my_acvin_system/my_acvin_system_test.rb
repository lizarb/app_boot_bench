class MyAcvinSystem::MyAcvinSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvinSystem::MyAcvinSystem
  end

end
