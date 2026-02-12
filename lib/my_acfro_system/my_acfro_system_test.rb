class MyAcfroSystem::MyAcfroSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfroSystem::MyAcfroSystem
  end

end
