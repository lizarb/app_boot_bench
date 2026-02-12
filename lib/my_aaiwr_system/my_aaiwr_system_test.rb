class MyAaiwrSystem::MyAaiwrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiwrSystem::MyAaiwrSystem
  end

end
