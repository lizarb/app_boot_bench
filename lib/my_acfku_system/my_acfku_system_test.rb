class MyAcfkuSystem::MyAcfkuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfkuSystem::MyAcfkuSystem
  end

end
