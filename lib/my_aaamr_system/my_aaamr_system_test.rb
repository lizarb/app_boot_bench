class MyAaamrSystem::MyAaamrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaamrSystem::MyAaamrSystem
  end

end
