class MyAchwcSystem::MyAchwcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchwcSystem::MyAchwcSystem
  end

end
