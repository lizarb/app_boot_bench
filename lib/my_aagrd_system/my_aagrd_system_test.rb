class MyAagrdSystem::MyAagrdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagrdSystem::MyAagrdSystem
  end

end
