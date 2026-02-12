class MyAcsgcSystem::MyAcsgcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsgcSystem::MyAcsgcSystem
  end

end
