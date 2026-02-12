class MyAaidzSystem::MyAaidzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaidzSystem::MyAaidzSystem
  end

end
