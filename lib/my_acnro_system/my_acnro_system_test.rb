class MyAcnroSystem::MyAcnroSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnroSystem::MyAcnroSystem
  end

end
