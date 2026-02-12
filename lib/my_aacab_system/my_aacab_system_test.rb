class MyAacabSystem::MyAacabSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacabSystem::MyAacabSystem
  end

end
