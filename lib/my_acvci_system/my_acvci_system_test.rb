class MyAcvciSystem::MyAcvciSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvciSystem::MyAcvciSystem
  end

end
