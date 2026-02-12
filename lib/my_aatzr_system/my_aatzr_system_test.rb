class MyAatzrSystem::MyAatzrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatzrSystem::MyAatzrSystem
  end

end
