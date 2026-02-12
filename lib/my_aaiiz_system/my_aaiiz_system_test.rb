class MyAaiizSystem::MyAaiizSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiizSystem::MyAaiizSystem
  end

end
