class MyAajreSystem::MyAajreSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajreSystem::MyAajreSystem
  end

end
