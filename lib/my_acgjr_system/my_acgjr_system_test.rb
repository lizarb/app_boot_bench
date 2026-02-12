class MyAcgjrSystem::MyAcgjrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgjrSystem::MyAcgjrSystem
  end

end
