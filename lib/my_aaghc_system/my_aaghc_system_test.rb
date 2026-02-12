class MyAaghcSystem::MyAaghcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaghcSystem::MyAaghcSystem
  end

end
