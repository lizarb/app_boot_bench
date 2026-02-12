class MyAasqrSystem::MyAasqrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasqrSystem::MyAasqrSystem
  end

end
