class MyAcgsrSystem::MyAcgsrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgsrSystem::MyAcgsrSystem
  end

end
