class MyAcblrSystem::MyAcblrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcblrSystem::MyAcblrSystem
  end

end
