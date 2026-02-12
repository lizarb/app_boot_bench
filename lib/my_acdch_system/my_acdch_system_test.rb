class MyAcdchSystem::MyAcdchSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdchSystem::MyAcdchSystem
  end

end
