class MyAaugcSystem::MyAaugcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaugcSystem::MyAaugcSystem
  end

end
