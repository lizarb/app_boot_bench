class MyAcszrSystem::MyAcszrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcszrSystem::MyAcszrSystem
  end

end
