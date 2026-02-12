class MyAbzzrSystem::MyAbzzrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzzrSystem::MyAbzzrSystem
  end

end
