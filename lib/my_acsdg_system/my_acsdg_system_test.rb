class MyAcsdgSystem::MyAcsdgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsdgSystem::MyAcsdgSystem
  end

end
