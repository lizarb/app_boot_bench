class MyAcdweSystem::MyAcdweSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdweSystem::MyAcdweSystem
  end

end
