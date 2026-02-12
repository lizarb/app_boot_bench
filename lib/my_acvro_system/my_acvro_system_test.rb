class MyAcvroSystem::MyAcvroSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvroSystem::MyAcvroSystem
  end

end
