class MyAcjckSystem::MyAcjckSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjckSystem::MyAcjckSystem
  end

end
