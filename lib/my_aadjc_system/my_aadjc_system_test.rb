class MyAadjcSystem::MyAadjcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadjcSystem::MyAadjcSystem
  end

end
