class MyAbnreSystem::MyAbnreSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnreSystem::MyAbnreSystem
  end

end
