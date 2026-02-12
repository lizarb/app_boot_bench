class MyAcfzrSystem::MyAcfzrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfzrSystem::MyAcfzrSystem
  end

end
