class MyAaswrSystem::MyAaswrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaswrSystem::MyAaswrSystem
  end

end
