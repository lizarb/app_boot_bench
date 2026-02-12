class MyAchlrSystem::MyAchlrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchlrSystem::MyAchlrSystem
  end

end
