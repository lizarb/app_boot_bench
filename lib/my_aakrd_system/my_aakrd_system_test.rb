class MyAakrdSystem::MyAakrdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakrdSystem::MyAakrdSystem
  end

end
