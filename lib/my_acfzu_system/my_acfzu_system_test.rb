class MyAcfzuSystem::MyAcfzuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfzuSystem::MyAcfzuSystem
  end

end
