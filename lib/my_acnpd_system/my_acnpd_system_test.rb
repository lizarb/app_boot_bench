class MyAcnpdSystem::MyAcnpdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnpdSystem::MyAcnpdSystem
  end

end
