class MyAcpsrSystem::MyAcpsrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpsrSystem::MyAcpsrSystem
  end

end
