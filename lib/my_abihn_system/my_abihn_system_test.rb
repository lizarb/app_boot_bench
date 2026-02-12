class MyAbihnSystem::MyAbihnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbihnSystem::MyAbihnSystem
  end

end
