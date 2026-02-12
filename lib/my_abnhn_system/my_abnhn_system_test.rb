class MyAbnhnSystem::MyAbnhnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnhnSystem::MyAbnhnSystem
  end

end
