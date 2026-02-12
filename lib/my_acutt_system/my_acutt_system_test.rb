class MyAcuttSystem::MyAcuttSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuttSystem::MyAcuttSystem
  end

end
