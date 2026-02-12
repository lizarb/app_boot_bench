class MyActreSystem::MyActreSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActreSystem::MyActreSystem
  end

end
