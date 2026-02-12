class MyAanhcSystem::MyAanhcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanhcSystem::MyAanhcSystem
  end

end
