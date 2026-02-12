class MyAcdgrSystem::MyAcdgrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdgrSystem::MyAcdgrSystem
  end

end
