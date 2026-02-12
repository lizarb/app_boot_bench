class MyAcoxrSystem::MyAcoxrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoxrSystem::MyAcoxrSystem
  end

end
