class MyAcvckSystem::MyAcvckSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvckSystem::MyAcvckSystem
  end

end
