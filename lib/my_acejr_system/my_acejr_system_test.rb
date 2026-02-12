class MyAcejrSystem::MyAcejrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcejrSystem::MyAcejrSystem
  end

end
