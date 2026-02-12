class MyAcbciSystem::MyAcbciSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbciSystem::MyAcbciSystem
  end

end
