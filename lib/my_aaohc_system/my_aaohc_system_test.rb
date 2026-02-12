class MyAaohcSystem::MyAaohcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaohcSystem::MyAaohcSystem
  end

end
