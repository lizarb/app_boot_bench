class MyAamjcSystem::MyAamjcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamjcSystem::MyAamjcSystem
  end

end
