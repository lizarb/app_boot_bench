class MyAcgbrSystem::MyAcgbrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgbrSystem::MyAcgbrSystem
  end

end
