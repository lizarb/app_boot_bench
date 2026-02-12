class MyAashdSystem::MyAashdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAashdSystem::MyAashdSystem
  end

end
