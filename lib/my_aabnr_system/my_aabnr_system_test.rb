class MyAabnrSystem::MyAabnrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabnrSystem::MyAabnrSystem
  end

end
