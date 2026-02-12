class MyAazavSystem::MyAazavSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazavSystem::MyAazavSystem
  end

end
