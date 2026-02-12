class MyAacweSystem::MyAacweSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacweSystem::MyAacweSystem
  end

end
