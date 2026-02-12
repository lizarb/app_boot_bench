class MyAcljrSystem::MyAcljrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcljrSystem::MyAcljrSystem
  end

end
