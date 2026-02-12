class MyAcisrSystem::MyAcisrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcisrSystem::MyAcisrSystem
  end

end
