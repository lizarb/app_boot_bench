class MyAachcSystem::MyAachcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAachcSystem::MyAachcSystem
  end

end
