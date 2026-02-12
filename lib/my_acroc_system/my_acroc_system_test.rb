class MyAcrocSystem::MyAcrocSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrocSystem::MyAcrocSystem
  end

end
