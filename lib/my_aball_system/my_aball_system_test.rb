class MyAballSystem::MyAballSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAballSystem::MyAballSystem
  end

end
