class MyAcrbgSystem::MyAcrbgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrbgSystem::MyAcrbgSystem
  end

end
