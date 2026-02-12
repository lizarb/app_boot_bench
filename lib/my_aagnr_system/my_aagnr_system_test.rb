class MyAagnrSystem::MyAagnrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagnrSystem::MyAagnrSystem
  end

end
