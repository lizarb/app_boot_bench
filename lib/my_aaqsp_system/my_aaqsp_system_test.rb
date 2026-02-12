class MyAaqspSystem::MyAaqspSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqspSystem::MyAaqspSystem
  end

end
