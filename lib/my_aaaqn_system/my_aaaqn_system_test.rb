class MyAaaqnSystem::MyAaaqnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaqnSystem::MyAaaqnSystem
  end

end
