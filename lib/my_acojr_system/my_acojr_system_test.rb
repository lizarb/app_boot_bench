class MyAcojrSystem::MyAcojrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcojrSystem::MyAcojrSystem
  end

end
