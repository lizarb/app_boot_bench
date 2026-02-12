class MyAcskrSystem::MyAcskrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcskrSystem::MyAcskrSystem
  end

end
