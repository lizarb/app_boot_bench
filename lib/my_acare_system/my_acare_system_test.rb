class MyAcareSystem::MyAcareSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcareSystem::MyAcareSystem
  end

end
