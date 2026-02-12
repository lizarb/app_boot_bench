class MyAamdcSystem::MyAamdcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamdcSystem::MyAamdcSystem
  end

end
