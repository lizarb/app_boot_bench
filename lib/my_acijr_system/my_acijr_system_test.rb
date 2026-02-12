class MyAcijrSystem::MyAcijrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcijrSystem::MyAcijrSystem
  end

end
