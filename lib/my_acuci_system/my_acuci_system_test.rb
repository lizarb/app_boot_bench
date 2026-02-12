class MyAcuciSystem::MyAcuciSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuciSystem::MyAcuciSystem
  end

end
