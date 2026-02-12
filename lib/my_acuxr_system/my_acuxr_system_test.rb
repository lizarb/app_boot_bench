class MyAcuxrSystem::MyAcuxrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuxrSystem::MyAcuxrSystem
  end

end
