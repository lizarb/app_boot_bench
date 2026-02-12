class MyAcahrSystem::MyAcahrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcahrSystem::MyAcahrSystem
  end

end
