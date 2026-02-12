class MyAcmciSystem::MyAcmciSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmciSystem::MyAcmciSystem
  end

end
