class MyAcrzrSystem::MyAcrzrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrzrSystem::MyAcrzrSystem
  end

end
