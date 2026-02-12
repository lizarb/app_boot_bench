class MyAcslrSystem::MyAcslrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcslrSystem::MyAcslrSystem
  end

end
