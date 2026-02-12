class MyAaqavSystem::MyAaqavSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqavSystem::MyAaqavSystem
  end

end
