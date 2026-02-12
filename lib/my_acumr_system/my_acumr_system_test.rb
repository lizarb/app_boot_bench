class MyAcumrSystem::MyAcumrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcumrSystem::MyAcumrSystem
  end

end
