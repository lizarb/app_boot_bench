class MyAcohdSystem::MyAcohdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcohdSystem::MyAcohdSystem
  end

end
