class MyAcqqrSystem::MyAcqqrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqqrSystem::MyAcqqrSystem
  end

end
