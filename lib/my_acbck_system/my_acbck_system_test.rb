class MyAcbckSystem::MyAcbckSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbckSystem::MyAcbckSystem
  end

end
