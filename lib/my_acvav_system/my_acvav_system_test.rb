class MyAcvavSystem::MyAcvavSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvavSystem::MyAcvavSystem
  end

end
