class MyAcfzsSystem::MyAcfzsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfzsSystem::MyAcfzsSystem
  end

end
