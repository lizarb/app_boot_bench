class MyAcsreSystem::MyAcsreSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsreSystem::MyAcsreSystem
  end

end
