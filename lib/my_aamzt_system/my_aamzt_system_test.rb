class MyAamztSystem::MyAamztSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamztSystem::MyAamztSystem
  end

end
