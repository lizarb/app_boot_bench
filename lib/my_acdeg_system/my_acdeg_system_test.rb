class MyAcdegSystem::MyAcdegSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdegSystem::MyAcdegSystem
  end

end
