class MyAcustSystem::MyAcustSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcustSystem::MyAcustSystem
  end

end
