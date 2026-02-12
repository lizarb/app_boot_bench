class MyAaobcSystem::MyAaobcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaobcSystem::MyAaobcSystem
  end

end
