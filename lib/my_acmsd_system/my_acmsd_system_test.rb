class MyAcmsdSystem::MyAcmsdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmsdSystem::MyAcmsdSystem
  end

end
