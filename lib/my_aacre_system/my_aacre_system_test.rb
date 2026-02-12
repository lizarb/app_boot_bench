class MyAacreSystem::MyAacreSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacreSystem::MyAacreSystem
  end

end
