class MyAcrtaSystem::MyAcrtaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrtaSystem::MyAcrtaSystem
  end

end
