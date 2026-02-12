class MyAaqmnSystem::MyAaqmnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqmnSystem::MyAaqmnSystem
  end

end
