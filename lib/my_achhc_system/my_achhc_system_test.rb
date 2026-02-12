class MyAchhcSystem::MyAchhcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchhcSystem::MyAchhcSystem
  end

end
