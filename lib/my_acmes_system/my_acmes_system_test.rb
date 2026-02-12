class MyAcmesSystem::MyAcmesSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmesSystem::MyAcmesSystem
  end

end
