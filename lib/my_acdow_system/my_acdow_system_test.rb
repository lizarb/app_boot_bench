class MyAcdowSystem::MyAcdowSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdowSystem::MyAcdowSystem
  end

end
