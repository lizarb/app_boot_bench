class MyAaohdSystem::MyAaohdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaohdSystem::MyAaohdSystem
  end

end
