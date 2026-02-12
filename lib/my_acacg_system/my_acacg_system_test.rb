class MyAcacgSystem::MyAcacgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcacgSystem::MyAcacgSystem
  end

end
