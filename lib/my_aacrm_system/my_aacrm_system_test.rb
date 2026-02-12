class MyAacrmSystem::MyAacrmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacrmSystem::MyAacrmSystem
  end

end
