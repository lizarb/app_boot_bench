class MyAcnreSystem::MyAcnreSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnreSystem::MyAcnreSystem
  end

end
