class MyAcnioSystem::MyAcnioSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnioSystem::MyAcnioSystem
  end

end
