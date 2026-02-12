class MyAccjrSystem::MyAccjrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccjrSystem::MyAccjrSystem
  end

end
