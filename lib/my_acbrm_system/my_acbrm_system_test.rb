class MyAcbrmSystem::MyAcbrmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbrmSystem::MyAcbrmSystem
  end

end
