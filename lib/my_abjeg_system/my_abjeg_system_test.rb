class MyAbjegSystem::MyAbjegSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjegSystem::MyAbjegSystem
  end

end
