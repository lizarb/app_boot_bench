class MyAadckSystem::MyAadckSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadckSystem::MyAadckSystem
  end

end
