class MyAaahcSystem::MyAaahcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaahcSystem::MyAaahcSystem
  end

end
