class MyAcmepSystem::MyAcmepSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmepSystem::MyAcmepSystem
  end

end
