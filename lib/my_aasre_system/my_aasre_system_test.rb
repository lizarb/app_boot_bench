class MyAasreSystem::MyAasreSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasreSystem::MyAasreSystem
  end

end
