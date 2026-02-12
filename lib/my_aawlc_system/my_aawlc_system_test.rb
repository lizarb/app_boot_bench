class MyAawlcSystem::MyAawlcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawlcSystem::MyAawlcSystem
  end

end
