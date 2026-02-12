class MyAaflrSystem::MyAaflrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaflrSystem::MyAaflrSystem
  end

end
