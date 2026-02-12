class MyAcqqcSystem::MyAcqqcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqqcSystem::MyAcqqcSystem
  end

end
