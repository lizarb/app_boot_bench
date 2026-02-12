class MyAcrmrSystem::MyAcrmrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrmrSystem::MyAcrmrSystem
  end

end
