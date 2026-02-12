class MyAaglrSystem::MyAaglrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaglrSystem::MyAaglrSystem
  end

end
