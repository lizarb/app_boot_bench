class MyAcflrSystem::MyAcflrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcflrSystem::MyAcflrSystem
  end

end
