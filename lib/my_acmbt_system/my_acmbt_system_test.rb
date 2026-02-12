class MyAcmbtSystem::MyAcmbtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmbtSystem::MyAcmbtSystem
  end

end
