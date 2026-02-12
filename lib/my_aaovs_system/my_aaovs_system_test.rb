class MyAaovsSystem::MyAaovsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaovsSystem::MyAaovsSystem
  end

end
