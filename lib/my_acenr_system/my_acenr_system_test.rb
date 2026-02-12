class MyAcenrSystem::MyAcenrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcenrSystem::MyAcenrSystem
  end

end
