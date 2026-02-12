class MyAcrdcSystem::MyAcrdcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrdcSystem::MyAcrdcSystem
  end

end
