class MyAaihnSystem::MyAaihnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaihnSystem::MyAaihnSystem
  end

end
