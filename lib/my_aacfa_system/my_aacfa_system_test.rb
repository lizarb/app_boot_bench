class MyAacfaSystem::MyAacfaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacfaSystem::MyAacfaSystem
  end

end
