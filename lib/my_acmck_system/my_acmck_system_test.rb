class MyAcmckSystem::MyAcmckSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmckSystem::MyAcmckSystem
  end

end
