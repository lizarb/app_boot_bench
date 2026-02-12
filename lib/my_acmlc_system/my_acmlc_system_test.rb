class MyAcmlcSystem::MyAcmlcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmlcSystem::MyAcmlcSystem
  end

end
