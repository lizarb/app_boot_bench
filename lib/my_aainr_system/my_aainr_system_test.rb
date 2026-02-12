class MyAainrSystem::MyAainrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAainrSystem::MyAainrSystem
  end

end
