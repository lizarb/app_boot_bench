class MyAcalrSystem::MyAcalrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcalrSystem::MyAcalrSystem
  end

end
