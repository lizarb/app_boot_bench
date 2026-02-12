class MyAavreSystem::MyAavreSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavreSystem::MyAavreSystem
  end

end
