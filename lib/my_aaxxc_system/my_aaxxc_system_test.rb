class MyAaxxcSystem::MyAaxxcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxxcSystem::MyAaxxcSystem
  end

end
