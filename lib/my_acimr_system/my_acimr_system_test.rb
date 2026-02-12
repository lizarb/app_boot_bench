class MyAcimrSystem::MyAcimrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcimrSystem::MyAcimrSystem
  end

end
