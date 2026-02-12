class MyAacfgSystem::MyAacfgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacfgSystem::MyAacfgSystem
  end

end
