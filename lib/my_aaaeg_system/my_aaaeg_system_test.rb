class MyAaaegSystem::MyAaaegSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaegSystem::MyAaaegSystem
  end

end
