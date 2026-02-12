class MyAakmrSystem::MyAakmrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakmrSystem::MyAakmrSystem
  end

end
