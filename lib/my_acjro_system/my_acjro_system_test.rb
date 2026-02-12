class MyAcjroSystem::MyAcjroSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjroSystem::MyAcjroSystem
  end

end
