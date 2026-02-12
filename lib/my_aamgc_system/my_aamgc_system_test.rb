class MyAamgcSystem::MyAamgcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamgcSystem::MyAamgcSystem
  end

end
