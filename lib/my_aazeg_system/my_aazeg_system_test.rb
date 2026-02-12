class MyAazegSystem::MyAazegSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazegSystem::MyAazegSystem
  end

end
