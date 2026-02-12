class MyAasrmSystem::MyAasrmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasrmSystem::MyAasrmSystem
  end

end
