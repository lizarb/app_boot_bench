class MyAalreSystem::MyAalreSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalreSystem::MyAalreSystem
  end

end
