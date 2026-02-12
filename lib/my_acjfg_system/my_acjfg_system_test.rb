class MyAcjfgSystem::MyAcjfgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjfgSystem::MyAcjfgSystem
  end

end
