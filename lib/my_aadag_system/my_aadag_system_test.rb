class MyAadagSystem::MyAadagSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadagSystem::MyAadagSystem
  end

end
