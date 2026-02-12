class MyAapsrSystem::MyAapsrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapsrSystem::MyAapsrSystem
  end

end
