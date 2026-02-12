class MyAarreSystem::MyAarreSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarreSystem::MyAarreSystem
  end

end
