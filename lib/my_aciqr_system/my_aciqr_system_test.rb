class MyAciqrSystem::MyAciqrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciqrSystem::MyAciqrSystem
  end

end
