class MyAacfnSystem::MyAacfnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacfnSystem::MyAacfnSystem
  end

end
