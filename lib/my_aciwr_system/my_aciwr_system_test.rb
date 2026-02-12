class MyAciwrSystem::MyAciwrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciwrSystem::MyAciwrSystem
  end

end
