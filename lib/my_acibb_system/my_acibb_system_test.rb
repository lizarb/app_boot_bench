class MyAcibbSystem::MyAcibbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcibbSystem::MyAcibbSystem
  end

end
