class MyAcajrSystem::MyAcajrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcajrSystem::MyAcajrSystem
  end

end
