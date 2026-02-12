class MyAcllrSystem::MyAcllrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcllrSystem::MyAcllrSystem
  end

end
