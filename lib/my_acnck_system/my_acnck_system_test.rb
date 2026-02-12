class MyAcnckSystem::MyAcnckSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnckSystem::MyAcnckSystem
  end

end
