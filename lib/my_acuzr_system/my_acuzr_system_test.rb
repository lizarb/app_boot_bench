class MyAcuzrSystem::MyAcuzrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuzrSystem::MyAcuzrSystem
  end

end
