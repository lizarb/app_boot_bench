class MyAasltSystem::MyAasltSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasltSystem::MyAasltSystem
  end

end
