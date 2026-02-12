class MyAaikhSystem::MyAaikhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaikhSystem::MyAaikhSystem
  end

end
