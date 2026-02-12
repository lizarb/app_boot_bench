class MyAasydSystem::MyAasydSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasydSystem::MyAasydSystem
  end

end
