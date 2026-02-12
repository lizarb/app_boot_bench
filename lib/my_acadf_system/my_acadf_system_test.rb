class MyAcadfSystem::MyAcadfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcadfSystem::MyAcadfSystem
  end

end
