class MyAacauSystem::MyAacauSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacauSystem::MyAacauSystem
  end

end
