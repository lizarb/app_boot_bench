class MyAahmrSystem::MyAahmrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahmrSystem::MyAahmrSystem
  end

end
