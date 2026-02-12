class MyAaqswSystem::MyAaqswSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqswSystem::MyAaqswSystem
  end

end
