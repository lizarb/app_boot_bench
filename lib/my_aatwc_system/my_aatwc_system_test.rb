class MyAatwcSystem::MyAatwcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatwcSystem::MyAatwcSystem
  end

end
