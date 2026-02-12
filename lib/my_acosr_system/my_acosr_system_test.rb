class MyAcosrSystem::MyAcosrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcosrSystem::MyAcosrSystem
  end

end
