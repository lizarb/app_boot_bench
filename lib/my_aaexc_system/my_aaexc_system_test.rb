class MyAaexcSystem::MyAaexcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaexcSystem::MyAaexcSystem
  end

end
