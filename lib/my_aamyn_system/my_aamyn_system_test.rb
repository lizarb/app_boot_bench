class MyAamynSystem::MyAamynSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamynSystem::MyAamynSystem
  end

end
