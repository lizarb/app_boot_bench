class MyAcdveSystem::MyAcdveSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdveSystem::MyAcdveSystem
  end

end
