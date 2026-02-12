class MyAaebcSystem::MyAaebcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaebcSystem::MyAaebcSystem
  end

end
