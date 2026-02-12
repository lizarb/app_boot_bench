class MyAcdviSystem::MyAcdviSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdviSystem::MyAcdviSystem
  end

end
