class MyAaigcSystem::MyAaigcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaigcSystem::MyAaigcSystem
  end

end
