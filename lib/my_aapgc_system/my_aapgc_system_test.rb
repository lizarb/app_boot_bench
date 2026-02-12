class MyAapgcSystem::MyAapgcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapgcSystem::MyAapgcSystem
  end

end
