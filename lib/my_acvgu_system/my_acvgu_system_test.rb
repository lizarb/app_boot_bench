class MyAcvguSystem::MyAcvguSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvguSystem::MyAcvguSystem
  end

end
