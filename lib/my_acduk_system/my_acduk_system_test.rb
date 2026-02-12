class MyAcdukSystem::MyAcdukSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdukSystem::MyAcdukSystem
  end

end
