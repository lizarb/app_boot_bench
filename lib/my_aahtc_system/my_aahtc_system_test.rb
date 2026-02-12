class MyAahtcSystem::MyAahtcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahtcSystem::MyAahtcSystem
  end

end
