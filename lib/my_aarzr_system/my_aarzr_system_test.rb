class MyAarzrSystem::MyAarzrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarzrSystem::MyAarzrSystem
  end

end
