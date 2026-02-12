class MyAacwdSystem::MyAacwdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacwdSystem::MyAacwdSystem
  end

end
