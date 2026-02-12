class MyAcqwrSystem::MyAcqwrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqwrSystem::MyAcqwrSystem
  end

end
