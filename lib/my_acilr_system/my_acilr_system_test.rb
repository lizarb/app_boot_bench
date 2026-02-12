class MyAcilrSystem::MyAcilrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcilrSystem::MyAcilrSystem
  end

end
