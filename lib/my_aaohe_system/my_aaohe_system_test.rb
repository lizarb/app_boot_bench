class MyAaoheSystem::MyAaoheSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoheSystem::MyAaoheSystem
  end

end
