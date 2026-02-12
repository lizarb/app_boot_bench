class MyAcqreSystem::MyAcqreSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqreSystem::MyAcqreSystem
  end

end
