class MyAayfcSystem::MyAayfcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayfcSystem::MyAayfcSystem
  end

end
