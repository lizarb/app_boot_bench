class MyAcnjrSystem::MyAcnjrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnjrSystem::MyAcnjrSystem
  end

end
