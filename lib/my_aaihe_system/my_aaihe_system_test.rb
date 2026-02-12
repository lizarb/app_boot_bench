class MyAaiheSystem::MyAaiheSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiheSystem::MyAaiheSystem
  end

end
