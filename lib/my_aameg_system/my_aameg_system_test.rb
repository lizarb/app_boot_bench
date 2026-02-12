class MyAamegSystem::MyAamegSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamegSystem::MyAamegSystem
  end

end
