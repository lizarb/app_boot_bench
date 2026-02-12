class MyAcswrSystem::MyAcswrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcswrSystem::MyAcswrSystem
  end

end
